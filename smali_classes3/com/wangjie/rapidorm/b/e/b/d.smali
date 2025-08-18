.class public abstract Lcom/wangjie/rapidorm/b/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected axg:Lcom/wangjie/rapidorm/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected statement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wangjie/rapidorm/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/b/d;->axg:Lcom/wangjie/rapidorm/b/a/b;

    .line 16
    return-void
.end method


# virtual methods
.method public getStatement()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/b/d;->statement:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/e/b/d;->wR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/e/b/d;->statement:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/b/d;->statement:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract wR()Ljava/lang/String;
.end method
