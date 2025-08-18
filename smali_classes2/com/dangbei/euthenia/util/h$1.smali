.class final Lcom/dangbei/euthenia/util/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/util/h;->a(Ljava/lang/String;Lcom/dangbei/euthenia/util/h$a;Lcom/dangbei/euthenia/util/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dangbei/euthenia/util/h$b;

.field final synthetic c:Lcom/dangbei/euthenia/util/h$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/dangbei/euthenia/util/h$b;Lcom/dangbei/euthenia/util/h$a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/dangbei/euthenia/util/h$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dangbei/euthenia/util/h$1;->b:Lcom/dangbei/euthenia/util/h$b;

    iput-object p3, p0, Lcom/dangbei/euthenia/util/h$1;->c:Lcom/dangbei/euthenia/util/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 148
    nop

    .line 149
    nop

    .line 151
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/util/h$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 153
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    nop

    .line 156
    const/4 v3, 0x2

    :try_start_2
    new-array v4, v3, [Ljava/lang/String;

    .line 157
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 159
    iget-object v7, p0, Lcom/dangbei/euthenia/util/h$1;->b:Lcom/dangbei/euthenia/util/h$b;

    sget-object v8, Lcom/dangbei/euthenia/util/h$b;->a:Lcom/dangbei/euthenia/util/h$b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_2

    .line 160
    const-string v7, "Processor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "processor"

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 162
    :cond_1
    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 163
    aget-object v6, v4, v9

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v10

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_2
    iget-object v7, p0, Lcom/dangbei/euthenia/util/h$1;->b:Lcom/dangbei/euthenia/util/h$b;

    sget-object v8, Lcom/dangbei/euthenia/util/h$b;->b:Lcom/dangbei/euthenia/util/h$b;

    if-ne v7, v8, :cond_4

    .line 166
    const-string v7, "MemTotal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "MemFree"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 167
    :cond_3
    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 168
    aget-object v6, v4, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    :try_start_3
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 171
    const-string v7, "kb"

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v10

    .line 171
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 173
    nop

    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    div-int/lit16 v6, v6, 0x400

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    goto :goto_1

    .line 175
    :catch_0
    move-exception v6

    .line 176
    :try_start_4
    const-string v7, "\u03b4\u05aa"

    .line 177
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    move-object v6, v7

    :goto_1
    aput-object v6, v4, v10

    .line 180
    aget-object v6, v4, v9

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v10

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto/16 :goto_0

    .line 182
    :cond_4
    iget-object v7, p0, Lcom/dangbei/euthenia/util/h$1;->b:Lcom/dangbei/euthenia/util/h$b;

    sget-object v8, Lcom/dangbei/euthenia/util/h$b;->c:Lcom/dangbei/euthenia/util/h$b;

    if-ne v7, v8, :cond_0

    .line 183
    const-string v7, "IP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 184
    const-string v7, "0x2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 185
    const-string v4, "0x2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 187
    :cond_5
    const-string v7, "0x0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 188
    const-string v4, "0x0"

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 190
    :cond_6
    array-length v6, v4

    if-lt v6, v3, :cond_0

    .line 191
    aget-object v6, v4, v10

    .line 192
    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v10

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 193
    aput-object v6, v4, v10

    .line 194
    aget-object v6, v4, v9

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v10

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    goto/16 :goto_0

    .line 200
    :cond_7
    iget-object v3, p0, Lcom/dangbei/euthenia/util/h$1;->c:Lcom/dangbei/euthenia/util/h$a;

    if-eqz v3, :cond_8

    .line 201
    iget-object v3, p0, Lcom/dangbei/euthenia/util/h$1;->c:Lcom/dangbei/euthenia/util/h$a;

    invoke-interface {v3, v5}, Lcom/dangbei/euthenia/util/h$a;->a(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    :cond_8
    if-eqz v2, :cond_9

    .line 211
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 214
    goto :goto_2

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_9
    :goto_2
    if-eqz v1, :cond_c

    .line 218
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    .line 203
    :catch_2
    move-exception v3

    goto :goto_3

    .line 209
    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_7

    .line 203
    :catch_3
    move-exception v3

    move-object v2, v0

    goto :goto_3

    .line 209
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    .line 203
    :catch_4
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 204
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    iget-object v3, p0, Lcom/dangbei/euthenia/util/h$1;->c:Lcom/dangbei/euthenia/util/h$a;

    if-eqz v3, :cond_a

    .line 206
    iget-object v3, p0, Lcom/dangbei/euthenia/util/h$1;->c:Lcom/dangbei/euthenia/util/h$a;

    invoke-interface {v3, v0}, Lcom/dangbei/euthenia/util/h$a;->a(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    :cond_a
    if-eqz v2, :cond_b

    .line 211
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 214
    goto :goto_4

    .line 212
    :catch_5
    move-exception v0

    .line 213
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 218
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 222
    :goto_5
    goto :goto_6

    .line 219
    :catch_6
    move-exception v0

    .line 220
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_5

    .line 225
    :cond_c
    :goto_6
    return-void

    .line 209
    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v2, :cond_d

    .line 211
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 214
    goto :goto_8

    .line 212
    :catch_7
    move-exception v2

    .line 213
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 218
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 222
    goto :goto_9

    .line 219
    :catch_8
    move-exception v2

    .line 220
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 222
    :cond_e
    :goto_9
    throw v0
.end method
