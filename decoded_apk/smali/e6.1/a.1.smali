.class public final Le6/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Le6/b;

.field public U:Le6/y;

.field public V:LW5/e;

.field public W:LQ5/b;

.field public X:Ljava/lang/Object;

.field public Y:LA6/b;

.field public Z:LQ5/b;

.field public a0:J

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Le6/b;

.field public d0:I


# direct methods
.method public constructor <init>(Le6/b;LY9/c;)V
    .locals 0

    iput-object p1, p0, Le6/a;->c0:Le6/b;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/a;->b0:Ljava/lang/Object;

    iget p1, p0, Le6/a;->d0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/a;->d0:I

    iget-object p1, p0, Le6/a;->c0:Le6/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le6/b;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
