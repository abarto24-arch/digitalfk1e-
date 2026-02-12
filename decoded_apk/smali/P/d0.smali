.class public final LP/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Lkotlin/jvm/internal/w;

.field public final synthetic U:F

.field public final synthetic V:LP/h;

.field public final synthetic W:LP/l;

.field public final synthetic X:Lfa/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;FLP/h;LP/l;Lfa/k;)V
    .locals 0

    iput-object p1, p0, LP/d0;->T:Lkotlin/jvm/internal/w;

    iput p2, p0, LP/d0;->U:F

    iput-object p3, p0, LP/d0;->V:LP/h;

    iput-object p4, p0, LP/d0;->W:LP/l;

    iput-object p5, p0, LP/d0;->X:Lfa/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LP/d0;->T:Lkotlin/jvm/internal/w;

    iget-object p1, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LP/j;

    iget-object v5, p0, LP/d0;->W:LP/l;

    iget-object v6, p0, LP/d0;->X:Lfa/k;

    iget v3, p0, LP/d0;->U:F

    iget-object v4, p0, LP/d0;->V:LP/h;

    invoke-static/range {v0 .. v6}, Lr7/C5;->f(LP/j;JFLP/h;LP/l;Lfa/k;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
