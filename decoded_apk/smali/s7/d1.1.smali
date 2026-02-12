.class public final Ls7/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Ls7/d1;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;

.field public static final d:LQ8/b;

.field public static final e:LQ8/b;

.field public static final f:LQ8/b;

.field public static final g:LQ8/b;

.field public static final h:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls7/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/d1;->a:Ls7/d1;

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

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/d1;->b:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/d1;->c:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/d1;->d:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/d1;->e:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/d1;->f:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls7/d1;->g:LQ8/b;

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQ8/b;

    invoke-static {v0}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ls7/d1;->h:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls7/e3;

    check-cast p2, LQ8/d;

    iget-object p0, p1, Ls7/e3;->a:Ljava/lang/Long;

    sget-object v0, Ls7/d1;->b:LQ8/b;

    invoke-interface {p2, v0, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/d1;->c:LQ8/b;

    iget-object v0, p1, Ls7/e3;->b:Ls7/d3;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/d1;->d:LQ8/b;

    iget-object v0, p1, Ls7/e3;->c:Ls7/Y2;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/d1;->e:LQ8/b;

    iget-object v0, p1, Ls7/e3;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/d1;->f:LQ8/b;

    iget-object v0, p1, Ls7/e3;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/d1;->g:LQ8/b;

    iget-object v0, p1, Ls7/e3;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    sget-object p0, Ls7/d1;->h:LQ8/b;

    iget-object p1, p1, Ls7/e3;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
