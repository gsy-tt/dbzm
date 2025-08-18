.class public final Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillPalaemonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FOCUSED_RECT:Lcom/dangbei/palaemon/c/a;

.field public static final FOCUSED_ROUND:Lcom/dangbei/palaemon/c/a;

.field public static final FOCUSED_ROUND_HEIGHT_EIGHTY:Lcom/dangbei/palaemon/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 16
    new-instance v10, Lcom/dangbei/palaemon/c/a;

    sget-object v1, Lcom/dangbei/palaemon/b/d$b;->aoC:Lcom/dangbei/palaemon/b/d$b;

    sget v2, Lcom/dangbei/yggdrasill/base/R$drawable;->yggdrasill_base_bg_mix_focus:I

    const/16 v3, 0x40

    const/16 v4, 0xc0

    const/16 v5, 0xc0

    const/16 v6, 0x2a

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    const/16 v9, 0x2a

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/dangbei/palaemon/c/a;-><init>(Lcom/dangbei/palaemon/b/d$b;IIIIIIII)V

    sput-object v10, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillPalaemonHelper;->FOCUSED_RECT:Lcom/dangbei/palaemon/c/a;

    .line 22
    new-instance v0, Lcom/dangbei/palaemon/c/a;

    sget-object v12, Lcom/dangbei/palaemon/b/d$b;->aoE:Lcom/dangbei/palaemon/b/d$b;

    sget v13, Lcom/dangbei/yggdrasill/base/R$drawable;->yggdrasill_base_half_round_focus:I

    const/16 v14, 0x58

    const/16 v15, 0x1fa

    const/16 v16, 0xb4

    const/16 v17, 0x27

    const/16 v18, 0x28

    const/16 v19, 0x27

    const/16 v20, 0x28

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/dangbei/palaemon/c/a;-><init>(Lcom/dangbei/palaemon/b/d$b;IIIIIIII)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillPalaemonHelper;->FOCUSED_ROUND:Lcom/dangbei/palaemon/c/a;

    .line 30
    new-instance v0, Lcom/dangbei/palaemon/c/a;

    sget-object v2, Lcom/dangbei/palaemon/b/d$b;->aoE:Lcom/dangbei/palaemon/b/d$b;

    sget v3, Lcom/dangbei/yggdrasill/base/R$drawable;->yggdrasill_base_half_round_eighty_focus:I

    const/16 v4, 0x46

    const/16 v5, 0x11a

    const/16 v6, 0x84

    const/16 v7, 0x19

    const/16 v8, 0x19

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/dangbei/palaemon/c/a;-><init>(Lcom/dangbei/palaemon/b/d$b;IIIIIIII)V

    sput-object v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillPalaemonHelper;->FOCUSED_ROUND_HEIGHT_EIGHTY:Lcom/dangbei/palaemon/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method
