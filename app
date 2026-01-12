<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern Sınav Sonuçları</title>
    <style>
        :root {
            --bg-body: #f0f2f5;
            --card-white: #ffffff;
            /* Geçti Renkleri */
            --success-bg: #e8f5e9;
            --success-text: #2e7d32;
            --success-border: #c8e6c9;
            /* Kaldı Renkleri */
            --danger-bg: #ffebee;
            --danger-text: #c62828;
            --danger-border: #ffcdd2;
            /* Genel Renkler */
            --text-dark: #334155;
            --text-gray: #64748b;
        }

        body {
            font-family: 'Inter', -apple-system, sans-serif;
            background-color: var(--bg-body);
            display: flex;
            justify-content: center;
            padding: 20px;
            margin: 0;
        }

        .app-container {
            width: 100%;
            max-width: 450px;
        }

        h2 {
            text-align: center;
            color: var(--text-dark);
            font-size: 1.4rem;
            margin-bottom: 25px;
        }

        .exam-card {
            background: var(--card-white);
            border-radius: 16px;
            padding: 18px;
            margin-bottom: 15px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);
            border: 1px solid #e2e8f0;
        }

        .exam-title {
            font-weight: 700;
            color: var(--text-dark);
            font-size: 1rem;
        }

        .result-container {
            text-align: right;
        }

        .score-text {
            display: block;
            font-size: 0.85rem;
            font-weight: 600;
            margin-bottom: 4px;
        }

        /* Durum Etiketleri (Badge) */
        .status-badge {
            display: inline-block;
            padding: 6px 16px;
            border-radius: 10px;
            font-size: 0.8rem;
            font-weight: 800;
            letter-spacing: 0.5px;
            border: 1px solid transparent;
        }

        /* GEÇTİNİZ Tasarımı */
        .passed {
            background-color: var(--success-bg);
            color: var(--success-text);
            border-color: var(--success-border);
        }

        /* KALDINIZ Tasarımı */
        .failed {
            background-color: var(--danger-bg);
            color: var(--danger-text);
            border-color: var(--danger-border);
        }

        /* ÇÖZÜLMEDİ Tasarımı */
        .not-solved {
            background-color: #f8fafc;
            color: #94a3b8;
            border-color: #e2e8f0;
        }

        .score-passed { color: var(--success-text); }
        .score-failed { color: var(--danger-text); }

    </style>
</head>
<body>

<div class="app-container">
    <h2>ÇIKMIŞ SINAV SORULARI</h2>

    <div class="exam-card">
        <div class="exam-title">12 Ocak 2026 Sınavı</div>
        <div class="result-container">
            <span class="score-text score-passed">70 Puan</span>
            <div class="status-badge passed">GEÇTİNİZ</div>
        </div>
    </div>

    <div class="exam-card">
        <div class="exam-title">11 Ocak 2026 Sınavı</div>
        <div class="result-container">
            <span class="score-text score-failed">6 Puan</span>
            <div class="status-badge failed">KALDINIZ</div>
        </div>
    </div>

    <div class="exam-card">
        <div class="exam-title">10 Ocak 2026 Sınavı</div>
        <div class="result-container">
            <div class="status-badge not-solved">ÇÖZÜLMEDİ</div>
        </div>
    </div>

    <div class="exam-card">
        <div class="exam-title">Deneme Sınavı 🦜</div>
        <div class="result-container">
            <div class="status-badge not-solved">ÇÖZÜLMEDİ</div>
        </div>
    </div>
</div>

</body>
</html>
