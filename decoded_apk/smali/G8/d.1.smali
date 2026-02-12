.class public final LG8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LG8/d;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/d;->a:LG8/d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->b:LQ8/b;

    const/4 v0, 0x0

    sget-object v0, Lkb/cDK/PCurHeFEBsFJcM;->KDdmWOyXWaGmaIf:Ljava/lang/String;

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->c:LQ8/b;

    const-string v0, "platform"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->d:LQ8/b;

    const-string v0, "installationUuid"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->e:LQ8/b;

    const/4 v0, 0x0

    sget-object v0, Lo5/SB/YAPyCvYG;->WFAuSfZSYuJvgzw:Ljava/lang/String;

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->f:LQ8/b;

    const-string v0, "buildVersion"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->g:LQ8/b;

    const-string v0, "displayVersion"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->h:LQ8/b;

    const-string v0, "session"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->i:LQ8/b;

    const-string v0, "ndkPayload"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->j:LQ8/b;

    const-string v0, "appExitInfo"

    invoke-static {v0}, LQ8/b;->b(Ljava/lang/String;)LQ8/b;

    move-result-object v0

    sput-object v0, LG8/d;->k:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LG8/u0;

    check-cast p2, LQ8/d;

    check-cast p1, LG8/x;

    iget-object p0, p1, LG8/x;->b:Ljava/lang/String;

    sget-object v0, LG8/d;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    iget-object p0, p1, LG8/x;->c:Ljava/lang/String;

    sget-object v0, LG8/d;->c:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/d;->d:LQ8/b;

    iget v0, p1, LG8/x;->d:I

    invoke-interface {p2, p0, v0}, LQ8/d;->b(LQ8/b;I)LQ8/d;

    sget-object p0, LG8/d;->e:LQ8/b;

    iget-object v0, p1, LG8/x;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/d;->f:LQ8/b;

    iget-object v0, p1, LG8/x;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/d;->g:LQ8/b;

    iget-object v0, p1, LG8/x;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/d;->h:LQ8/b;

    iget-object v0, p1, LG8/x;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/d;->i:LQ8/b;

    iget-object v0, p1, LG8/x;->i:LG8/E;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/d;->j:LQ8/b;

    iget-object v0, p1, LG8/x;->j:LG8/B;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, LG8/d;->k:LQ8/b;

    iget-object p1, p1, LG8/x;->k:LG8/y;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
