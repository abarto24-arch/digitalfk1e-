.class public final LJ4/t;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LJ4/w;

.field public V:I


# direct methods
.method public constructor <init>(LJ4/w;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ4/t;->U:LJ4/w;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/t;->T:Ljava/lang/Object;

    iget p1, p0, LJ4/t;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/t;->V:I

    iget-object p1, p0, LJ4/t;->U:LJ4/w;

    invoke-virtual {p1, p0}, LJ4/w;->f(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
