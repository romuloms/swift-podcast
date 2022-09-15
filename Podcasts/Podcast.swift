//
//  Podcast.swift
//  Podcasts
//
//  Created by Student on 14/09/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation

class Podcast {
    
    let nomePodcast: String
    let fotoPodcast: String
    let quantidadeEpisodios: String
    
    init(nomePodcast: String, fotoPodcast: String, quantidadeEpisodios: String){
        
        self.nomePodcast = nomePodcast
        self.fotoPodcast = fotoPodcast
        self.quantidadeEpisodios = quantidadeEpisodios
        
    }
    
}

class PodcastDAO {
    
    static func getList() -> [Podcast] {
        
        return [
            Podcast(nomePodcast: "Apple Podcast", fotoPodcast: "applePodcast", quantidadeEpisodios: "15 episódios"),
            Podcast(nomePodcast: "Podcast Spotify", fotoPodcast: "spotifyPodcast", quantidadeEpisodios: "20 episódios"),
            Podcast(nomePodcast: "Podcast UFS", fotoPodcast: "ufsPodcast", quantidadeEpisodios: "12 episódios"),

        ]
        
    }
    
}

