.class public final LP/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Lkotlin/jvm/internal/w;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:LP/h;

.field public final synthetic W:LP/p;

.field public final synthetic X:LP/l;

.field public final synthetic Y:F

.field public final synthetic Z:Lfa/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Ljava/lang/Object;LP/h;LP/p;LP/l;FLfa/k;)V
    .locals 0

    iput-object p1, p0, LP/c0;->T:Lkotlin/jvm/internal/w;

    iput-object p2, p0, LP/c0;->U:Ljava/lang/Object;

    iput-object p3, p0, LP/c0;->V:LP/h;

    iput-object p4, p0, LP/c0;->W:LP/p;

    iput-object p5, p0, LP/c0;->X:LP/l;

    iput p6, p0, LP/c0;->Y:F

    iput-object p7, p0, LP/c0;->Z:Lfa/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, LP/j;

    iget-object v0, p0, LP/c0;->V:LP/h;

    invoke-interface {v0}, LP/h;->d()LP/p0;

    move-result-object v2

    invoke-interface {v0}, LP/h;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LP/b0;

    iget-object v0, p0, LP/c0;->X:LP/l;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, LP/b0;-><init>(LP/l;I)V

    iget-object v3, p0, LP/c0;->W:LP/p;

    iget-object v1, p0, LP/c0;->U:Ljava/lang/Object;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, LP/j;-><init>(Ljava/lang/Object;LP/p0;LP/p;JLjava/lang/Object;JLfa/a;)V

    iget v3, p0, LP/c0;->Y:F

    iget-object v4, p0, LP/c0;->V:LP/h;

    iget-object v5, p0, LP/c0;->X:LP/l;

    iget-object v6, p0, LP/c0;->Z:Lfa/k;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Lr7/C5;->f(LP/j;JFLP/h;LP/l;Lfa/k;)V

    iget-object p0, p0, LP/c0;->T:Lkotlin/jvm/internal/w;

    iput-object p1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
