.class public Lcom/dangbei/launcher/ui/set/lock/PasswordDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private aah:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;Landroid/view/View;)V
    .locals 17
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p1

    .line 24
    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog_ViewBinding;->aah:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 27
    const-string v3, "field \'titleFtv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v5, 0x7f070148

    invoke-static {v1, v5, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 28
    const-string v3, "field \'clearFtv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v5, 0x7f070137

    invoke-static {v1, v5, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->clearFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 29
    const-string v3, "field \'sureFtv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v5, 0x7f070147

    invoke-static {v1, v5, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 30
    const-string v3, "field \'input1Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v5, 0x7f070138

    invoke-static {v1, v5, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->input1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v3, "field \'input2Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v6, 0x7f070139

    invoke-static {v1, v6, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->input2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 32
    const-string v3, "field \'input3Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v7, 0x7f07013a

    invoke-static {v1, v7, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->input3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 33
    const-string v3, "field \'input4Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v8, 0x7f07013b

    invoke-static {v1, v8, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->input4Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 34
    const-string v3, "field \'num0Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v9, 0x7f07013c

    invoke-static {v1, v9, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num0Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 35
    const-string v3, "field \'num1Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v10, 0x7f07013d

    invoke-static {v1, v10, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 36
    const-string v3, "field \'num2Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v11, 0x7f07013e

    invoke-static {v1, v11, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 37
    const-string v3, "field \'num3Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v12, 0x7f07013f

    invoke-static {v1, v12, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 38
    const-string v3, "field \'num4Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v13, 0x7f070140

    invoke-static {v1, v13, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num4Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 39
    const-string v3, "field \'num5Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v14, 0x7f070141

    invoke-static {v1, v14, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num5Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 40
    const-string v3, "field \'num6Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v15, 0x7f070142

    invoke-static {v1, v15, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num6Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 41
    const-string v3, "field \'num7Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v15, 0x7f070143

    invoke-static {v1, v15, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num7Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 42
    const-string v3, "field \'num8Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v15, 0x7f070144

    invoke-static {v1, v15, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num8Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 43
    const-string v3, "field \'num9Ftv\'"

    const-class v4, Lcom/dangbei/launcher/control/view/FitTextView;

    const v15, 0x7f070145

    invoke-static {v1, v15, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num9Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 44
    const-string v3, "field \'fitRelativeLayout\'"

    const-class v4, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v15, 0x7f070146

    invoke-static {v1, v15, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v3, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 45
    const/4 v3, 0x4

    new-array v4, v3, [Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v15, "field \'inputs\'"

    const-class v14, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 46
    invoke-static {v1, v5, v15, v14}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v14, 0x0

    aput-object v5, v4, v14

    const-string v5, "field \'inputs\'"

    const-class v14, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 47
    invoke-static {v1, v6, v5, v14}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "field \'inputs\'"

    const-class v6, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 48
    invoke-static {v1, v7, v5, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "field \'inputs\'"

    const-class v6, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 49
    invoke-static {v1, v8, v5, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 45
    invoke-static {v4}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->inputs:Ljava/util/List;

    .line 50
    const/16 v4, 0xa

    new-array v4, v4, [Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v5, "field \'numts\'"

    const-class v6, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 51
    invoke-static {v1, v9, v5, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "field \'numts\'"

    const-class v6, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 52
    invoke-static {v1, v10, v5, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "field \'numts\'"

    const-class v6, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 53
    invoke-static {v1, v11, v5, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "field \'numts\'"

    const-class v6, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 54
    invoke-static {v1, v12, v5, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "field \'numts\'"

    const-class v6, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 55
    invoke-static {v1, v13, v5, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/control/view/FitTextView;

    aput-object v5, v4, v3

    const-string v3, "field \'numts\'"

    const-class v5, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 56
    const v6, 0x7f070141

    invoke-static {v1, v6, v3, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v5, 0x5

    aput-object v3, v4, v5

    const-string v3, "field \'numts\'"

    const-class v5, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 57
    const v6, 0x7f070142

    invoke-static {v1, v6, v3, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v5, 0x6

    aput-object v3, v4, v5

    const-string v3, "field \'numts\'"

    const-class v5, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 58
    const v6, 0x7f070143

    invoke-static {v1, v6, v3, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v5, 0x7

    aput-object v3, v4, v5

    const-string v3, "field \'numts\'"

    const-class v5, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 59
    const v6, 0x7f070144

    invoke-static {v1, v6, v3, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v5, 0x8

    aput-object v3, v4, v5

    const-string v3, "field \'numts\'"

    const-class v5, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 60
    const v6, 0x7f070145

    invoke-static {v1, v6, v3, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v3, 0x9

    aput-object v1, v4, v3

    .line 50
    invoke-static {v4}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->numts:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog_ViewBinding;->aah:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 67
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog_ViewBinding;->aah:Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 70
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 71
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->clearFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 72
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->sureFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 73
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->input1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 74
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->input2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 75
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->input3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 76
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->input4Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 77
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num0Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 78
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 79
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 80
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 81
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num4Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 82
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num5Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 83
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num6Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 84
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num7Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 85
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num8Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 86
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->num9Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 87
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 88
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->inputs:Ljava/util/List;

    .line 89
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->numts:Ljava/util/List;

    .line 90
    return-void
.end method
