# Golem job card — iOS

Gami Toys Works  
Bundle ID: `works.gamitoys.golemjobcard`

販売用のゲームは `www/index.html`（デバッグなし）。

## Mac（前回のワイヤーフレームダンジョンと同じ）

1. Xcode と Node.js LTS が入っていること
2. ターミナル:

```bash
cd ~/Desktop
git clone https://github.com/gamitoys/golem-job-card.git
cd golem-job-card
npm install
npx cap add ios
npx cap sync ios
npx cap open ios
```

3. Xcode で
   - Signing の Team を自分に
   - Bundle ID は `works.gamitoys.golemjobcard` のまま
   - `AppIcon-1024.png` を AppIcon へドラッグ
   - 向きは Portrait のみ
   - Info → `ITSAppUsesNonExemptEncryption` = NO（Custom iOS Target Properties に追加）
4. Product → Archive → Distribute App → App Store Connect

サポート: https://gamitoys.github.io/golem-job-card/support.html  
プライバシー: https://gamitoys.github.io/golem-job-card/privacy.html
