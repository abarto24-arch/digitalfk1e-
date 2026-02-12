.class public final enum Landroidx/fragment/app/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/x0;

.field public static final enum GONE:Landroidx/fragment/app/x0;

.field public static final enum INVISIBLE:Landroidx/fragment/app/x0;

.field public static final enum REMOVED:Landroidx/fragment/app/x0;

.field public static final enum VISIBLE:Landroidx/fragment/app/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/fragment/app/x0;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/x0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/x0;->REMOVED:Landroidx/fragment/app/x0;

    new-instance v1, Landroidx/fragment/app/x0;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/x0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/x0;->VISIBLE:Landroidx/fragment/app/x0;

    new-instance v2, Landroidx/fragment/app/x0;

    const-string v3, "GONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/x0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/fragment/app/x0;->GONE:Landroidx/fragment/app/x0;

    new-instance v3, Landroidx/fragment/app/x0;

    const-string v4, "INVISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/fragment/app/x0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/x0;->INVISIBLE:Landroidx/fragment/app/x0;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/x0;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/x0;->$VALUES:[Landroidx/fragment/app/x0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(I)Landroidx/fragment/app/x0;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Landroidx/fragment/app/x0;->GONE:Landroidx/fragment/app/x0;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lk1/ixDc/cCxJYem;->Avai:Ljava/lang/String;

    .line 6
    invoke-static {p0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object p0, Landroidx/fragment/app/x0;->INVISIBLE:Landroidx/fragment/app/x0;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Landroidx/fragment/app/x0;->VISIBLE:Landroidx/fragment/app/x0;

    return-object p0
.end method

.method public static from(Landroid/view/View;)Landroidx/fragment/app/x0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Landroidx/fragment/app/x0;->INVISIBLE:Landroidx/fragment/app/x0;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Landroidx/fragment/app/x0;->from(I)Landroidx/fragment/app/x0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/x0;
    .locals 1

    const-class v0, Landroidx/fragment/app/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/x0;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/x0;
    .locals 1

    sget-object v0, Landroidx/fragment/app/x0;->$VALUES:[Landroidx/fragment/app/x0;

    invoke-virtual {v0}, [Landroidx/fragment/app/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/x0;

    return-object v0
.end method


# virtual methods
.method public applyState(Landroid/view/View;)V
    .locals 3

    sget-object v0, Landroidx/fragment/app/u0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, v2, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_8

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method
