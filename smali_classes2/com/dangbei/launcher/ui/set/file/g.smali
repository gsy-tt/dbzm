.class final synthetic Lcom/dangbei/launcher/ui/set/file/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/launcher/ui/set/file/b/b$a;


# instance fields
.field private final YF:Lcom/dangbei/launcher/ui/set/file/d;

.field private final YH:Lcom/dangbei/launcher/ui/set/file/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/d;Lcom/dangbei/launcher/ui/set/file/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/g;->YF:Lcom/dangbei/launcher/ui/set/file/d;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/g;->YH:Lcom/dangbei/launcher/ui/set/file/b/b;

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/g;->YF:Lcom/dangbei/launcher/ui/set/file/d;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/g;->YH:Lcom/dangbei/launcher/ui/set/file/b/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/dangbei/launcher/ui/set/file/d;->a(Lcom/dangbei/launcher/ui/set/file/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
