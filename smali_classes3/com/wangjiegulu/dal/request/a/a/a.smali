.class public Lcom/wangjiegulu/dal/request/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ayp:Lokhttp3/ab;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/ab;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/a/a/a;->filename:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/wangjiegulu/dal/request/a/a/a;->ayp:Lokhttp3/ab;

    .line 17
    return-void
.end method


# virtual methods
.method public xk()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/a/a;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public xl()Lokhttp3/ab;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/a/a/a;->ayp:Lokhttp3/ab;

    return-object v0
.end method
