.class public final LI1/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LI1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LI1/c0;->T:LI1/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, LHb/g;

    const/4 p0, 0x1

    invoke-direct {v0, p0, p1}, LHb/g;-><init>(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
