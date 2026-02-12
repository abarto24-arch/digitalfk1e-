.class public final LN0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfa/n;

.field public c:Lj0/q;

.field public d:Z

.field public final e:Lj0/X;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LN0/h;->a:Lr0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/u;->a:Ljava/lang/Object;

    iput-object v0, p0, LN0/u;->b:Lfa/n;

    const/4 p1, 0x0

    iput-object p1, p0, LN0/u;->c:Lj0/q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LN0/u;->e:Lj0/X;

    return-void
.end method
