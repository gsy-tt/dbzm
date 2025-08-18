.class final synthetic Lcom/dangbei/launcher/ui/main/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# instance fields
.field private final Ea:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

.field private final QY:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/b;->QY:Lcom/dangbei/launcher/ui/main/MainActivity;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/b;->Ea:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/b;->QY:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/b;->Ea:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/MainActivity;->j(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    return-void
.end method
