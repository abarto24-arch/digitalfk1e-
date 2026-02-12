.class public final LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LL6/b;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;

.field public static final h:LQ8/b;

.field public static final i:LQ8/b;

.field public static final j:LQ8/b;

.field public static final k:LQ8/b;

.field public static final l:LQ8/b;

.field public static final m:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL6/b;->a:LL6/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->b:LQ8/b;

    const-string v0, "model"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->c:LQ8/b;

    const-string v0, "hardware"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->d:LQ8/b;

    const-string v0, "device"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->e:LQ8/b;

    const-string v0, "product"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->f:LQ8/b;

    const-string v0, "osBuild"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->g:LQ8/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->h:LQ8/b;

    const-string v0, "fingerprint"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->i:LQ8/b;

    const-string v0, "locale"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->j:LQ8/b;

    const-string v0, "country"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->k:LQ8/b;

    const-string v0, "mccMnc"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->l:LQ8/b;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LL6/b;->m:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LL6/a;

    check-cast p2, LQ8/d;

    check-cast p1, LL6/h;

    iget-object p0, p1, LL6/h;->a:Ljava/lang/Integer;

    sget-object v0, LL6/b;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->b:Ljava/lang/String;

    sget-object v0, LL6/b;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->c:Ljava/lang/String;

    sget-object v0, LL6/b;->d:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->d:Ljava/lang/String;

    sget-object v0, LL6/b;->e:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->e:Ljava/lang/String;

    sget-object v0, LL6/b;->f:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->f:Ljava/lang/String;

    sget-object v0, LL6/b;->g:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->g:Ljava/lang/String;

    sget-object v0, LL6/b;->h:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->h:Ljava/lang/String;

    sget-object v0, LL6/b;->i:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->i:Ljava/lang/String;

    sget-object v0, LL6/b;->j:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->j:Ljava/lang/String;

    sget-object v0, LL6/b;->k:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->k:Ljava/lang/String;

    sget-object v0, LL6/b;->l:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LL6/h;->l:Ljava/lang/String;

    sget-object p1, LL6/b;->m:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
