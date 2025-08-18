.class final Lcom/dangbei/tvlauncher/util/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aqR:Ljava/lang/String;

.field final synthetic aqS:Lcom/dangbei/xfunc/a/e;

.field final synthetic aqT:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/l$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqR:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqS:Lcom/dangbei/xfunc/a/e;

    iput p4, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 135
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/dangbei/tvlauncher/util/l;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dangbei/tvlauncher/util/l$1;->val$url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dangbei/tvlauncher/util/l$1;->val$url:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 137
    :goto_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 139
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 141
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 142
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 144
    iget-object v2, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqR:Ljava/lang/String;

    .line 145
    if-nez v2, :cond_1

    .line 146
    invoke-static {}, Lcom/dangbei/tvlauncher/util/l;->vD()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 148
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dangbei/tvlauncher/util/l;->vD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    :goto_1
    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 156
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    goto :goto_2

    .line 159
    :catch_0
    move-exception v2

    .line 162
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 164
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 165
    const/16 v4, 0x400

    new-array v4, v4, [C

    .line 166
    nop

    .line 167
    :goto_3
    invoke-virtual {v2, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-lez v5, :cond_3

    .line 168
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/StringWriter;->write([CII)V

    .line 169
    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqS:Lcom/dangbei/xfunc/a/e;

    if-eqz v3, :cond_4

    .line 174
    iget-object v3, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqS:Lcom/dangbei/xfunc/a/e;

    invoke-interface {v3, v2}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    goto :goto_4

    .line 178
    :catch_1
    move-exception v0

    .line 195
    :goto_4
    goto :goto_6

    .line 180
    :catch_2
    move-exception v1

    .line 181
    invoke-static {}, Lcom/dangbei/tvlauncher/util/l;->access$000()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/dangbei/tvlauncher/util/l;->az(Z)Z

    .line 183
    :try_start_4
    iget v1, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqT:I

    if-lez v1, :cond_5

    .line 184
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 185
    iget-object v1, p0, Lcom/dangbei/tvlauncher/util/l$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqR:Ljava/lang/String;

    iget-object v3, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqS:Lcom/dangbei/xfunc/a/e;

    iget v4, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqT:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v4}, Lcom/dangbei/tvlauncher/util/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;I)V

    goto :goto_5

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqS:Lcom/dangbei/xfunc/a/e;

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/l$1;->aqS:Lcom/dangbei/xfunc/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 193
    :cond_6
    :goto_5
    goto :goto_6

    .line 191
    :catch_3
    move-exception v0

    .line 192
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 196
    :goto_6
    return-void
.end method
