.class public final Lr5/e;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lr5/b;

.field public V:I


# direct methods
.method public constructor <init>(Lr5/b;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lr5/e;->U:Lr5/b;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr5/e;->T:Ljava/lang/Object;

    iget p1, p0, Lr5/e;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5/e;->V:I

    iget-object p1, p0, Lr5/e;->U:Lr5/b;

    invoke-virtual {p1, p0}, Lr5/b;->f(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
