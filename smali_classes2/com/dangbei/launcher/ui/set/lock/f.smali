.class final synthetic Lcom/dangbei/launcher/ui/set/lock/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# instance fields
.field private final aai:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/f;->aai:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/f;->aai:Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->s(Ljava/lang/Boolean;)V

    return-void
.end method
