.class public final Lc0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc0/e0;

.field public final b:Lj0/f0;

.field public final c:LN6/g;

.field public d:Lb1/I;

.field public final e:Lj0/X;

.field public final f:Lj0/X;

.field public g:LN0/p;

.field public final h:Lj0/X;

.field public i:LV0/f;

.field public final j:Lj0/X;

.field public k:Z

.field public final l:Lj0/X;

.field public final m:Lj0/X;

.field public final n:Lj0/X;

.field public o:Z

.field public final p:Lc0/P;

.field public q:Lfa/k;

.field public final r:Lc0/m;

.field public final s:Lc0/m;

.field public final t:LA0/d;


# direct methods
.method public constructor <init>(Lc0/e0;Lj0/f0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/y0;->a:Lc0/e0;

    iput-object p2, p0, Lc0/y0;->b:Lj0/f0;

    new-instance p1, LN6/g;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LN6/g;-><init>(IZ)V

    new-instance p2, Lb1/z;

    sget-object v0, LV0/g;->a:LV0/f;

    sget-wide v1, LV0/u;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lb1/z;-><init>(LV0/f;JLV0/u;)V

    iput-object p2, p1, LN6/g;->U:Ljava/lang/Object;

    new-instance v1, Lb1/h;

    iget-wide v4, p2, Lb1/z;->b:J

    invoke-direct {v1, v0, v4, v5}, Lb1/h;-><init>(LV0/f;J)V

    iput-object v1, p1, LN6/g;->V:Ljava/lang/Object;

    iput-object p1, p0, Lc0/y0;->c:LN6/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Lc0/y0;->e:Lj0/X;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Li1/d;

    invoke-direct {v1, v0}, Li1/d;-><init>(F)V

    invoke-static {v1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Lc0/y0;->f:Lj0/X;

    invoke-static {v3, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Lc0/y0;->h:Lj0/X;

    sget-object v0, Lc0/E;->None:Lc0/E;

    invoke-static {v0, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Lc0/y0;->j:Lj0/X;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Lc0/y0;->l:Lj0/X;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Lc0/y0;->m:Lj0/X;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Lc0/y0;->n:Lj0/X;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc0/y0;->o:Z

    new-instance p1, Lc0/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/y0;->p:Lc0/P;

    sget-object p1, Lc0/d;->g0:Lc0/d;

    iput-object p1, p0, Lc0/y0;->q:Lfa/k;

    new-instance p1, Lc0/m;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lc0/m;-><init>(Lc0/y0;I)V

    iput-object p1, p0, Lc0/y0;->r:Lc0/m;

    new-instance p1, Lc0/m;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lc0/m;-><init>(Lc0/y0;I)V

    iput-object p1, p0, Lc0/y0;->s:Lc0/m;

    invoke-static {}, LA0/z;->d()LA0/d;

    move-result-object p1

    iput-object p1, p0, Lc0/y0;->t:LA0/d;

    return-void
.end method


# virtual methods
.method public final a()Lc0/E;
    .locals 0

    iget-object p0, p0, Lc0/y0;->j:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/E;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lc0/y0;->e:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lc0/z0;
    .locals 0

    iget-object p0, p0, Lc0/y0;->h:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/z0;

    return-object p0
.end method
