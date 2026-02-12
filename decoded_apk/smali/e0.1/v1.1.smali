.class public final Le0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/t1;

.field public final b:F

.field public final c:Lj0/X;

.field public final d:Lj0/y;

.field public final e:Lj0/X;

.field public final f:Lj0/y;

.field public final g:Lj0/y;

.field public final h:Lj0/X;

.field public final i:Lj0/X;


# direct methods
.method public constructor <init>(Le0/e0;LP/o0;Lfa/k;)V
    .locals 1

    sget p2, Le0/b0;->a:F

    sget-object p3, Le0/s1;->a:Le0/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le0/v1;->a:Le0/t1;

    iput p2, p0, Le0/v1;->b:F

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Le0/v1;->c:Lj0/X;

    new-instance p1, Le0/u1;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Le0/u1;-><init>(Le0/v1;I)V

    invoke-static {p1}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p1

    iput-object p1, p0, Le0/v1;->d:Lj0/y;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p3

    iput-object p3, p0, Le0/v1;->e:Lj0/X;

    new-instance p3, Le0/u1;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Le0/u1;-><init>(Le0/v1;I)V

    invoke-static {p3}, Lj0/d;->C(Lfa/a;)Lj0/y;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    new-instance p3, Le0/u1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Le0/u1;-><init>(Le0/v1;I)V

    invoke-static {p3}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p3

    iput-object p3, p0, Le0/v1;->f:Lj0/y;

    new-instance p3, Le0/u1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Le0/u1;-><init>(Le0/v1;I)V

    invoke-static {p3}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p3

    iput-object p3, p0, Le0/v1;->g:Lj0/y;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Le0/v1;->h:Lj0/X;

    new-instance p1, LZ3/t;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    new-instance p3, LH5/q;

    invoke-direct {p3, p1}, LH5/q;-><init>(Lfa/k;)V

    sget-object p1, LT9/x;->T:LT9/x;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Le0/v1;->i:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le0/v1;->i:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
