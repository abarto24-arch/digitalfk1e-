.class public final LJ4/v;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LJ4/w;

.field public U:LDb/e;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LJ4/w;

.field public X:I


# direct methods
.method public constructor <init>(LJ4/w;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ4/v;->W:LJ4/w;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/v;->V:Ljava/lang/Object;

    iget p1, p0, LJ4/v;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/v;->X:I

    iget-object p1, p0, LJ4/v;->W:LJ4/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ4/w;->h(Ljava/lang/Exception;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
