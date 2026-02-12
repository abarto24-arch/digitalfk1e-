.class public final LLb/q;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LS9/b;

.field public U:LA/s0;

.field public V:Ljava/util/LinkedHashMap;

.field public W:Ljava/lang/String;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LA/s0;

.field public Z:I


# direct methods
.method public constructor <init>(LA/s0;LY9/a;)V
    .locals 0

    iput-object p1, p0, LLb/q;->Y:LA/s0;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLb/q;->X:Ljava/lang/Object;

    iget p1, p0, LLb/q;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLb/q;->Z:I

    iget-object p1, p0, LLb/q;->Y:LA/s0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LA/s0;->d(LA/s0;LS9/b;LY9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
