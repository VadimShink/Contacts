//
//  DataManager.swift
//  Contacts
//
//  Created by Vadim Shinkarenko on 08.07.2022.
//


class DataManager {

    static let shared = DataManager()
    
    private init() {}
    
    let names = [
        "Эмилия", "Софи", "Кит", "Мейси", "Лина", "Питер", "Натали", "Мартин", "Николай", "Шон"
    ]
    
    let surnames = [
        "Кларк", "Тёрнер", "Хэрингтон", "Уильямс", "Хиди", "Динклэйдж", "Дормер", "Иден", "Костер-Вальдау", "Бин"
    ]
    
    let emails = [
        "qqqqq@gmail.com", "wwwww@gmail.com", "eeeee@gmail.com", "rrrrr@gmail.com",
        "ttttt@gmail.com", "yyyyy@gmail.com", "uuuuu@gmail.com", "iiiii@gmail.com",
        "ooooo@gmail.com", "ppppp@gmail.com"
    ]
    
    let phones = [
        "0000000000", "1111111111", "2222222222", "3333333333", "4444444444",
        "5555555555", "6666666666", "7777777777", "8888888888", "9999999999"
    ]
}
