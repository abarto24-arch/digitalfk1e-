.class public final LW5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA/a;


# direct methods
.method public constructor <init>(LH5/q;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lm2/MV/pLyzjxgk;->VpJDDxaLtJjE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LH5/d;->HTTP_REQUEST_VIA_HEADERS:LH5/d;

    iput-object v1, v0, LW5/f;->e:Ljava/lang/Object;

    sget-object v1, LH5/f;->SIGV4:LH5/f;

    iput-object v1, v0, LW5/f;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, LW5/f;->a:Z

    iput-boolean v1, v0, LW5/f;->b:Z

    sget-object v1, LH5/e;->NONE:LH5/e;

    iput-object v1, v0, LW5/f;->g:Ljava/lang/Object;

    new-instance v1, LE6/t;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LE6/t;-><init>(I)V

    iput-object v1, v0, LW5/f;->h:Ljava/lang/Object;

    iput-object p1, v0, LW5/f;->c:Ljava/lang/Object;

    iput-object p2, v0, LW5/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "aws.auth#sigv4"

    iput-object p1, p0, LW5/i;->a:Ljava/lang/String;

    new-instance p1, LA/a;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, v0}, LA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LW5/i;->b:LA/a;

    return-void
.end method


# virtual methods
.method public final a()LW5/h;
    .locals 0

    iget-object p0, p0, LW5/i;->b:LA/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW5/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lh6/f;)Lh6/c;
    .locals 1

    const-string v0, "identityProviderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW5/i;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lh6/f;->u(Ljava/lang/String;)Lh6/c;

    move-result-object p0

    return-object p0
.end method
