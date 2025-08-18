.class final synthetic Lcom/dangbei/launcher/ui/set/file/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final YF:Lcom/dangbei/launcher/ui/set/file/d;

.field private final YG:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/d;Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/f;->YF:Lcom/dangbei/launcher/ui/set/file/d;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/f;->YG:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/f;->YF:Lcom/dangbei/launcher/ui/set/file/d;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/f;->YG:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/ui/set/file/d;->a(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;Lio/reactivex/p;)V

    return-void
.end method
