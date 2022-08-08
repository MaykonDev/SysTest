#script de atualizacao da SysTest!

main() {
	rm -rf SysTest
	git clone https://github.com/MaykonDev/SysTest >> /dev/null
	echo "Ferramenta atualizada com sucesso!"
}
