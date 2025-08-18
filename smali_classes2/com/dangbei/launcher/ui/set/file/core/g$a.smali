.class final enum Lcom/dangbei/launcher/ui/set/file/core/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/set/file/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/launcher/ui/set/file/core/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ZN:Lcom/dangbei/launcher/ui/set/file/core/g$a;

.field public static final enum ZO:Lcom/dangbei/launcher/ui/set/file/core/g$a;

.field private static final synthetic ZP:[Lcom/dangbei/launcher/ui/set/file/core/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 400
    new-instance v0, Lcom/dangbei/launcher/ui/set/file/core/g$a;

    const-string v1, "textView"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/launcher/ui/set/file/core/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/launcher/ui/set/file/core/g$a;->ZN:Lcom/dangbei/launcher/ui/set/file/core/g$a;

    new-instance v0, Lcom/dangbei/launcher/ui/set/file/core/g$a;

    const-string v1, "progressBar"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbei/launcher/ui/set/file/core/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/launcher/ui/set/file/core/g$a;->ZO:Lcom/dangbei/launcher/ui/set/file/core/g$a;

    .line 399
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dangbei/launcher/ui/set/file/core/g$a;

    sget-object v1, Lcom/dangbei/launcher/ui/set/file/core/g$a;->ZN:Lcom/dangbei/launcher/ui/set/file/core/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/launcher/ui/set/file/core/g$a;->ZO:Lcom/dangbei/launcher/ui/set/file/core/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dangbei/launcher/ui/set/file/core/g$a;->ZP:[Lcom/dangbei/launcher/ui/set/file/core/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/launcher/ui/set/file/core/g$a;
    .locals 1

    .line 399
    const-class v0, Lcom/dangbei/launcher/ui/set/file/core/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/launcher/ui/set/file/core/g$a;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/launcher/ui/set/file/core/g$a;
    .locals 1

    .line 399
    sget-object v0, Lcom/dangbei/launcher/ui/set/file/core/g$a;->ZP:[Lcom/dangbei/launcher/ui/set/file/core/g$a;

    invoke-virtual {v0}, [Lcom/dangbei/launcher/ui/set/file/core/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/launcher/ui/set/file/core/g$a;

    return-object v0
.end method
