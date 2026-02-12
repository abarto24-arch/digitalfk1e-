.class public final LJ0/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LJ0/d;

.field public V:I


# direct methods
.method public constructor <init>(LJ0/d;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ0/b;->U:LJ0/d;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LJ0/b;->T:Ljava/lang/Object;

    iget p1, p0, LJ0/b;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ0/b;->V:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, LJ0/b;->U:LJ0/d;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LJ0/d;->a(JJLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
