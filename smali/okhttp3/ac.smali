.class public final Lokhttp3/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ac$a;
    }
.end annotation


# instance fields
.field private volatile bhi:Lokhttp3/d;

.field final bhq:Lokhttp3/y;

.field final bhr:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bhs:Lokhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bht:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bhu:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bhv:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bhw:J

.field final bhx:J

.field final code:I

.field final headers:Lokhttp3/s;

.field final message:Ljava/lang/String;

.field final request:Lokhttp3/aa;


# direct methods
.method constructor <init>(Lokhttp3/ac$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lokhttp3/ac$a;->request:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/ac;->request:Lokhttp3/aa;

    .line 61
    iget-object v0, p1, Lokhttp3/ac$a;->bhq:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/ac;->bhq:Lokhttp3/y;

    .line 62
    iget v0, p1, Lokhttp3/ac$a;->code:I

    iput v0, p0, Lokhttp3/ac;->code:I

    .line 63
    iget-object v0, p1, Lokhttp3/ac$a;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ac;->message:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lokhttp3/ac$a;->bhr:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ac;->bhr:Lokhttp3/r;

    .line 65
    iget-object v0, p1, Lokhttp3/ac$a;->bhj:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->CM()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->headers:Lokhttp3/s;

    .line 66
    iget-object v0, p1, Lokhttp3/ac$a;->bhs:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ac;->bhs:Lokhttp3/ad;

    .line 67
    iget-object v0, p1, Lokhttp3/ac$a;->bht:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac;->bht:Lokhttp3/ac;

    .line 68
    iget-object v0, p1, Lokhttp3/ac$a;->bhu:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac;->bhu:Lokhttp3/ac;

    .line 69
    iget-object v0, p1, Lokhttp3/ac$a;->bhv:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac;->bhv:Lokhttp3/ac;

    .line 70
    iget-wide v0, p1, Lokhttp3/ac$a;->bhw:J

    iput-wide v0, p0, Lokhttp3/ac;->bhw:J

    .line 71
    iget-wide v0, p1, Lokhttp3/ac$a;->bhx:J

    iput-wide v0, p0, Lokhttp3/ac;->bhx:J

    .line 72
    return-void
.end method


# virtual methods
.method public DH()Lokhttp3/d;
    .locals 1

    .line 250
    iget-object v0, p0, Lokhttp3/ac;->bhi:Lokhttp3/d;

    .line 251
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/ac;->headers:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->bhi:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public DJ()Lokhttp3/r;
    .locals 1

    .line 119
    iget-object v0, p0, Lokhttp3/ac;->bhr:Lokhttp3/r;

    return-object v0
.end method

.method public DK()Lokhttp3/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lokhttp3/ac;->bhs:Lokhttp3/ad;

    return-object v0
.end method

.method public DL()Lokhttp3/ac$a;
    .locals 1

    .line 181
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0, p0}, Lokhttp3/ac$a;-><init>(Lokhttp3/ac;)V

    return-object v0
.end method

.method public DM()Lokhttp3/ac;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 224
    iget-object v0, p0, Lokhttp3/ac;->bhv:Lokhttp3/ac;

    return-object v0
.end method

.method public DN()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lokhttp3/ac;->bhw:J

    return-wide v0
.end method

.method public DO()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lokhttp3/ac;->bhx:J

    return-wide v0
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Lokhttp3/ac;->headers:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lokhttp3/ac;->bhs:Lokhttp3/ad;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lokhttp3/ac;->bhs:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    .line 284
    return-void
.end method

.method public code()I
    .locals 1

    .line 98
    iget v0, p0, Lokhttp3/ac;->code:I

    return v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/ac;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lokhttp3/s;
    .locals 1

    .line 136
    iget-object v0, p0, Lokhttp3/ac;->headers:Lokhttp3/s;

    return-object v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 186
    iget v0, p0, Lokhttp3/ac;->code:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 193
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 106
    iget v0, p0, Lokhttp3/ac;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/ac;->code:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lokhttp3/ac;->message:Ljava/lang/String;

    return-object v0
.end method

.method public request()Lokhttp3/aa;
    .locals 1

    .line 86
    iget-object v0, p0, Lokhttp3/ac;->request:Lokhttp3/aa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ac;->bhq:Lokhttp3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/ac;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ac;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ac;->request:Lokhttp3/aa;

    .line 294
    invoke-virtual {v1}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    return-object v0
.end method
