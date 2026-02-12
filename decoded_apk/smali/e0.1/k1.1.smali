.class public final Le0/k1;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Le0/l1;

.field public U:Ljava/util/Map;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Le0/l1;

.field public X:I


# direct methods
.method public constructor <init>(Le0/l1;LW9/d;)V
    .locals 0

    iput-object p1, p0, Le0/k1;->W:Le0/l1;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0/k1;->V:Ljava/lang/Object;

    iget p1, p0, Le0/k1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/k1;->X:I

    iget-object p1, p0, Le0/k1;->W:Le0/l1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le0/l1;->a(Ljava/util/Map;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
