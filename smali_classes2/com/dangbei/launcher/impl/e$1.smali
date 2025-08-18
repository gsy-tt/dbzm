.class final Lcom/dangbei/launcher/impl/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/update/Update$InstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/e;->a(Landroid/support/v4/app/FragmentActivity;Lcom/dangbei/launcher/impl/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installFail()V
    .locals 2

    .line 38
    invoke-static {}, Lcom/dangbei/launcher/impl/e;->lB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5b89\u88c5\u5668\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public installSucess()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/dangbei/launcher/impl/e;->lB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8c03\u8d77\u5b89\u88c5"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
