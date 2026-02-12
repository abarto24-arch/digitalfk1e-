.class public final LP2/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LP2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP2/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LP2/q;->T:LP2/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LA0/B;

    const-string p0, "$this$graphicsLayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LP2/s;->a:F

    invoke-virtual {p1}, LA0/B;->getDensity()F

    move-result v0

    mul-float/2addr v0, p0

    iput v0, p1, LA0/B;->W:F

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
