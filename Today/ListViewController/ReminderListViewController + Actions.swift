//
//  ReminderListViewController + Actions.swift
//  Today
//
//  Created by Vladislav Barinov on 20.04.2022.
//

import Foundation

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
