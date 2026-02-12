.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# static fields
.field public static final b:Lw6/a;

.field public static final c:Lz6/j;

.field public static final d:LB6/a;

.field public static final e:Lx6/d;

.field public static final f:LA6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6/a;->b:Lw6/a;

    sget-object v0, Ly6/b;->a:Lz6/j;

    sput-object v0, Lw6/a;->c:Lz6/j;

    sget-object v0, LB6/i;->a:LB6/a;

    sput-object v0, Lw6/a;->d:LB6/a;

    sget-object v0, Lx6/b;->a:Lx6/d;

    sput-object v0, Lw6/a;->e:Lx6/d;

    sget-object v0, LA6/e;->a:LA6/c;

    sput-object v0, Lw6/a;->f:LA6/c;

    return-void
.end method


# virtual methods
.method public final a()LA6/c;
    .locals 0

    sget-object p0, Lw6/a;->f:LA6/c;

    return-object p0
.end method

.method public final b()Lx6/d;
    .locals 0

    sget-object p0, Lw6/a;->e:Lx6/d;

    return-object p0
.end method

.method public final c()LB6/a;
    .locals 0

    sget-object p0, Lw6/a;->d:LB6/a;

    return-object p0
.end method

.method public final d()Ly6/j;
    .locals 0

    sget-object p0, Lw6/a;->c:Lz6/j;

    return-object p0
.end method
