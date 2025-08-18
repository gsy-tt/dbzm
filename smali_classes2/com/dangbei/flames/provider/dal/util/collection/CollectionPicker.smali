.class public final Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static _pick(Ljava/lang/Object;Ljava/util/Collection;Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController<",
            "TE;TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 61
    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-interface {p2, p0, v1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;->isPicked(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    goto :goto_0

    .line 70
    :cond_2
    return-object v0

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static _pickCast(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;)Ljava/util/List;
    .locals 3
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "TS:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Class<",
            "TTS;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController<",
            "TE;TTS;>;)",
            "Ljava/util/List<",
            "TTS;>;"
        }
    .end annotation

    .line 74
    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-interface {p3, p0, v1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;->isPicked(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    goto :goto_0

    .line 86
    :cond_2
    return-object v0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static _pickFirst(Ljava/lang/Object;Ljava/util/Collection;Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController<",
            "TE;TT;>;)TT;"
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    nop

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-interface {p2, p0, v1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;->isPicked(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    nop

    .line 36
    nop

    .line 39
    move-object v0, v1

    goto :goto_1

    .line 38
    :cond_1
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-object v0

    .line 30
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static _pickFirstPair(Ljava/lang/Object;Ljava/util/Collection;Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;)Lcom/dangbei/flames/provider/support/usage/XPair;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController<",
            "TE;TT;>;)",
            "Lcom/dangbei/flames/provider/support/usage/XPair<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 92
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 95
    :cond_0
    nop

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    invoke-interface {p2, p0, v2}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;->isPicked(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    nop

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/dangbei/flames/provider/support/usage/XPair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lcom/dangbei/flames/provider/support/usage/XPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    .line 93
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static _pickFirstReversePair(Ljava/lang/Object;Ljava/util/List;Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;)Lcom/dangbei/flames/provider/support/usage/XPair;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController<",
            "TE;TT;>;)",
            "Lcom/dangbei/flames/provider/support/usage/XPair<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 109
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 112
    :cond_0
    nop

    .line 113
    nop

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 116
    invoke-interface {p2, p0, v2}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;->isPicked(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    nop

    .line 118
    nop

    .line 119
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, -0x1

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/dangbei/flames/provider/support/usage/XPair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lcom/dangbei/flames/provider/support/usage/XPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    .line 110
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static _pickPairs(Ljava/lang/Object;Ljava/util/Collection;Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController<",
            "TE;TT;>;)",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/support/usage/XPair<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation

    .line 127
    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-interface {p2, p0, v2}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;->isPicked(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    new-instance v3, Lcom/dangbei/flames/provider/support/usage/XPair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/dangbei/flames/provider/support/usage/XPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-object v0

    .line 128
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static _pickPairsCast(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "TS:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Class<",
            "TTS;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController<",
            "TE;TTS;>;)",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/support/usage/XPair<",
            "Ljava/lang/Integer;",
            "TTS;>;>;"
        }
    .end annotation

    .line 145
    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    invoke-interface {p3, p0, v2}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;->isPicked(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    new-instance v3, Lcom/dangbei/flames/provider/support/usage/XPair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/dangbei/flames/provider/support/usage/XPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-object v0

    .line 146
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pickFirstReverse(Ljava/lang/Object;Ljava/util/List;Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController<",
            "TE;TT;>;)TT;"
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    nop

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-interface {p2, p0, v2}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionPicker$PickerController;->isPicked(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    nop

    .line 52
    nop

    .line 55
    move-object v0, v2

    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-object v0

    .line 45
    :cond_3
    :goto_2
    return-object v0
.end method
