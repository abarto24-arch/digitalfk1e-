.class public final LV/K;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LV/M;

.field public U:LQ/r0;

.field public V:Lfa/n;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LV/M;

.field public Y:I


# direct methods
.method public constructor <init>(LV/M;LW9/d;)V
    .locals 0

    iput-object p1, p0, LV/K;->X:LV/M;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV/K;->W:Ljava/lang/Object;

    iget p1, p0, LV/K;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV/K;->Y:I

    iget-object p1, p0, LV/K;->X:LV/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LV/M;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
