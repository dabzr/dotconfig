if status is-interactive
    # Commands to run in interactive sessions can go here
end
function gk
    set key_path ~/Projects/.key

    if not test -f $key_path
        echo "❌ Arquivo não encontrado: $key_path"
        return 1
    end

    if sudo cat $key_path | wl-copy
        echo "✅ Chave copiada para a área de transferência!"
    else
        echo "❌ Erro ao copiar a chave."
    end
end
