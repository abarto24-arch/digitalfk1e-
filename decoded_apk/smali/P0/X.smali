.class public final LP0/X;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:LP0/Z;

.field public final synthetic U:LP0/l;

.field public final synthetic V:LP0/e;

.field public final synthetic W:J

.field public final synthetic X:LP0/q;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(LP0/Z;LP0/l;LP0/e;JLP0/q;ZZ)V
    .locals 0

    iput-object p1, p0, LP0/X;->T:LP0/Z;

    iput-object p2, p0, LP0/X;->U:LP0/l;

    iput-object p3, p0, LP0/X;->V:LP0/e;

    iput-wide p4, p0, LP0/X;->W:J

    iput-object p6, p0, LP0/X;->X:LP0/q;

    iput-boolean p7, p0, LP0/X;->Y:Z

    iput-boolean p8, p0, LP0/X;->Z:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LP0/X;->V:LP0/e;

    invoke-virtual {v0}, LP0/e;->a()I

    move-result v0

    iget-object v1, p0, LP0/X;->U:LP0/l;

    invoke-static {v1, v0}, LP0/g;->d(LP0/l;I)Lv0/n;

    move-result-object v0

    iget-boolean v9, p0, LP0/X;->Y:Z

    iget-boolean v11, p0, LP0/X;->Z:Z

    iget-object v1, p0, LP0/X;->T:LP0/Z;

    iget-object v5, p0, LP0/X;->V:LP0/e;

    iget-wide v6, p0, LP0/X;->W:J

    iget-object p0, p0, LP0/X;->X:LP0/q;

    if-nez v0, :cond_0

    move-object v2, v5

    move-wide v3, v6

    move-object v5, p0

    move v6, v9

    move v7, v11

    invoke-virtual/range {v1 .. v7}, LP0/Z;->A0(LP0/e;JLP0/q;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LP0/X;

    move-object v2, v12

    move-object v3, v1

    move-object v4, v0

    move-object v8, p0

    move v10, v11

    invoke-direct/range {v2 .. v10}, LP0/X;-><init>(LP0/Z;LP0/l;LP0/e;JLP0/q;ZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v11, v12}, LP0/q;->k(LP0/l;FZLfa/a;)V

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
