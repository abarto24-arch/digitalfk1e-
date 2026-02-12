.class public final Ljc/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNb/O;

.field public final b:Ljava/lang/Object;

.field public final c:LPb/e;


# direct methods
.method public constructor <init>(LNb/O;Ljava/lang/Object;LPb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/K;->a:LNb/O;

    iput-object p2, p0, Ljc/K;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljc/K;->c:LPb/e;

    return-void
.end method

.method public static a(Lau/gov/vic/vicroads/shared/network/j;)Ljc/K;
    .locals 20

    sget-object v7, LPb/f;->c:LPb/e;

    sget-object v16, LNb/M;->T:LNb/M;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LNb/J;->HTTP_1_1:LNb/J;

    const-string v1, "protocol"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA4/k;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LA4/k;-><init>(I)V

    const-string v3, "http://localhost/"

    invoke-virtual {v1, v3}, LA4/k;->M(Ljava/lang/String;)V

    new-instance v6, LNb/K;

    invoke-direct {v6, v1}, LNb/K;-><init>(LA4/k;)V

    new-instance v1, LNb/z;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, LNb/z;-><init>([Ljava/lang/String;)V

    new-instance v11, LNb/O;

    move-object v0, v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v3, "OK"

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v11, v17

    move-object/from16 v17, v1

    move-object v1, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v16}, LNb/O;-><init>(LNb/K;LNb/J;Ljava/lang/String;ILNb/y;LNb/z;LNb/P;LNb/O;LNb/O;LNb/O;JJLSb/h;Lfa/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljc/K;->b(Ljava/lang/Object;LNb/O;)Ljc/K;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;LNb/O;)Ljc/K;
    .locals 2

    iget-boolean v0, p1, LNb/O;->h0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljc/K;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ljc/K;-><init>(LNb/O;Ljava/lang/Object;LPb/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljc/K;->a:LNb/O;

    invoke-virtual {p0}, LNb/O;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
