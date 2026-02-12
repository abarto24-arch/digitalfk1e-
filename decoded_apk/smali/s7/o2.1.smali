.class public final Ls7/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Ls7/o2;

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

.field public static final n:LQ8/b;

.field public static final o:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls7/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/o2;->a:Ls7/o2;

    sget-object v0, Ls7/c;->zza:Ls7/c;

    new-instance v1, Ls7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls7/a;-><init>(ILs7/c;)V

    const-class v0, Ls7/d;

    invoke-static {v0, v1}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "appId"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->b:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->c:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->d:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->e:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->f:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Le8/SZI/xOUxaEsnWZTvJ;->aYFkgmlTM:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->g:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->h:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "languages"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->i:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->j:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->k:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->l:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->m:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/o2;->n:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQ8/b;

    invoke-static {v0}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ls7/o2;->o:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls7/k4;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Ls7/k4;->a:Ljava/lang/String;

    sget-object v0, Ls7/o2;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->c:LQ8/b;

    iget-object v0, p1, Ls7/k4;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->d:LQ8/b;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->e:LQ8/b;

    iget-object v1, p1, Ls7/k4;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->f:LQ8/b;

    iget-object v1, p1, Ls7/k4;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->g:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->h:LQ8/b;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->i:LQ8/b;

    iget-object v0, p1, Ls7/k4;->e:Ls7/S4;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->j:LQ8/b;

    iget-object v0, p1, Ls7/k4;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->k:LQ8/b;

    iget-object v0, p1, Ls7/k4;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->l:LQ8/b;

    iget-object v0, p1, Ls7/k4;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->m:LQ8/b;

    iget-object v0, p1, Ls7/k4;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->n:LQ8/b;

    iget-object v0, p1, Ls7/k4;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/o2;->o:LQ8/b;

    iget-object p1, p1, Ls7/k4;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
