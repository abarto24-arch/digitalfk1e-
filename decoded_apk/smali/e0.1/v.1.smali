.class public final Le0/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:LN0/Q;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:LN0/Q;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(FLN0/Q;IIILN0/Q;II)V
    .locals 0

    iput p1, p0, Le0/v;->T:F

    iput-object p2, p0, Le0/v;->U:LN0/Q;

    iput p3, p0, Le0/v;->V:I

    iput p4, p0, Le0/v;->W:I

    iput p5, p0, Le0/v;->X:I

    iput-object p6, p0, Le0/v;->Y:LN0/Q;

    iput p7, p0, Le0/v;->Z:I

    iput p8, p0, Le0/v;->a0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Le0/v;->T:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget v1, p0, Le0/v;->X:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Le0/v;->W:I

    add-int/2addr v0, v1

    iget-object v2, p0, Le0/v;->U:LN0/Q;

    iget v3, p0, Le0/v;->V:I

    invoke-static {p1, v2, v3, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    :goto_0
    iget v0, p0, Le0/v;->a0:I

    add-int/2addr v0, v1

    iget-object v1, p0, Le0/v;->Y:LN0/Q;

    iget p0, p0, Le0/v;->Z:I

    invoke-static {p1, v1, p0, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
