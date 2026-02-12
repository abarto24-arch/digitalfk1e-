.class public abstract LQ/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k0;-><init>()V

    sput-object v0, LQ/Q;->a:Landroidx/compose/ui/platform/k0;

    return-void
.end method

.method public static final a(Lv0/o;ZLT/l;)Lv0/o;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ/P;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LQ/P;-><init>(LT/l;ZI)V

    invoke-static {p0, v0}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv0/o;ZI)Lv0/o;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LQ/Q;->a(Lv0/o;ZLT/l;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
