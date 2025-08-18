.class public Lcom/tendcloud/tenddata/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Myna"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 52
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    .line 55
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 56
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    nop

    .line 32
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 37
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 39
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string v1, "mounted"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 76
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/rHAR/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 81
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 88
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 89
    invoke-virtual {p2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    .line 91
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    return-void

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .line 98
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    nop

    .line 100
    new-instance v1, Ljava/util/zip/Deflater;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 103
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v3, v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v3, :cond_0

    .line 111
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    .line 106
    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    .line 109
    :catchall_1
    move-exception p0

    goto :goto_3

    .line 106
    :catch_1
    move-exception p0

    .line 107
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-eqz v2, :cond_0

    .line 111
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    :goto_1
    goto :goto_2

    .line 112
    :catch_2
    move-exception p0

    .line 113
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 116
    :cond_0
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 117
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 109
    :goto_3
    if-eqz v2, :cond_1

    .line 111
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 114
    goto :goto_4

    .line 112
    :catch_3
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    :goto_4
    throw p0
.end method

.method public static calculateWorldAcce(Lcom/tendcloud/tenddata/ct;)V
    .locals 13

    .line 122
    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [F

    .line 123
    new-array v2, v0, [F

    .line 124
    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 125
    iget-object v5, p0, Lcom/tendcloud/tenddata/ct;->f:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    float-to-int v5, v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/tendcloud/tenddata/ct;->f:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    float-to-int v5, v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/tendcloud/tenddata/ct;->f:[F

    const/4 v7, 0x2

    aget v5, v5, v7

    float-to-int v5, v5

    if-nez v5, :cond_0

    .line 128
    iget-object v5, p0, Lcom/tendcloud/tenddata/ct;->c:[F

    iget-object v7, p0, Lcom/tendcloud/tenddata/ct;->d:[F

    invoke-static {v1, v2, v5, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/ct;->f:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 132
    :goto_0
    invoke-static {v1, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 133
    iget-object v2, p0, Lcom/tendcloud/tenddata/ct;->e:[F

    invoke-static {v4, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    const/4 v2, 0x4

    new-array v11, v2, [F

    .line 136
    new-array v2, v2, [F

    .line 137
    new-array v9, v0, [F

    .line 138
    iget-object v0, p0, Lcom/tendcloud/tenddata/ct;->a:[F

    invoke-static {v0, v6, v11, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    const/4 v0, 0x0

    aput v0, v11, v3

    .line 140
    invoke-static {v9, v6, v1, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 141
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 142
    iget-object p0, p0, Lcom/tendcloud/tenddata/ct;->g:[F

    invoke-static {v2, v6, p0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 143
    :catch_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 147
    :goto_1
    return-void
.end method
