package edu.alura.screenmatch.modelos;

import edu.alura.screenmatch.calculos.Classificavel;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Filme extends Titulo implements Classificavel {
    private String diretor;

    public Filme(String oPoderosoChefão, int i) {
    }

    @Override
    public int getClassificacao() {
        return (int) pegaMedia() / 2;
    }
}