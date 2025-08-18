.class final synthetic Lcom/dangbei/launcher/ui/set/lock/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# instance fields
.field private final aac:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

.field private final aad:Lcom/dangbei/xfunc/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/a;->aac:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/lock/a;->aad:Lcom/dangbei/xfunc/a/a;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/a;->aac:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/lock/a;->aad:Lcom/dangbei/xfunc/a/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->k(Lcom/dangbei/xfunc/a/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
