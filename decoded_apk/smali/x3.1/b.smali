.class public final Lx3/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final T:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lx3/b;->T:Lx3/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV/h;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p3, "$this$stickyHeader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x51

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/X3;->i(ILj0/p;)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
