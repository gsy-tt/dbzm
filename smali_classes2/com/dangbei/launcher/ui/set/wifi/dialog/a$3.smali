.class Lcom/dangbei/launcher/ui/set/wifi/dialog/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abp:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$3;->abp:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$3;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$3;->abp:Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->d(Lcom/dangbei/launcher/ui/set/wifi/dialog/a;)V

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
