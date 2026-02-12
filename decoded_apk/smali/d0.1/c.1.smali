.class public final Ld0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Ld0/c;->T:Z

    iput-wide p2, p0, Ld0/c;->U:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LT0/h;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld0/n;->c:LT0/s;

    new-instance v1, Ld0/m;

    iget-boolean v2, p0, Ld0/c;->T:Z

    if-eqz v2, :cond_0

    sget-object v2, Lc0/D;->SelectionStart:Lc0/D;

    goto :goto_0

    :cond_0
    sget-object v2, Lc0/D;->SelectionEnd:Lc0/D;

    :goto_0
    iget-wide v3, p0, Ld0/c;->U:J

    invoke-direct {v1, v2, v3, v4}, Ld0/m;-><init>(Lc0/D;J)V

    invoke-virtual {p1, v0, v1}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
