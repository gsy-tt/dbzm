.class final Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$scheduler:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/v;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$1;->val$scheduler:Lio/reactivex/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat$1;->val$scheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
