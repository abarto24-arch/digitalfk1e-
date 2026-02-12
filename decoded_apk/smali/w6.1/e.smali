.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# instance fields
.field public final b:LA6/c;

.field public final c:LB6/a;

.field public final d:Ly6/g;

.field public final e:Lx6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LA6/e;->a:LA6/c;

    iput-object v0, p0, Lw6/e;->b:LA6/c;

    sget-object v0, LB6/i;->a:LB6/a;

    iput-object v0, p0, Lw6/e;->c:LB6/a;

    sget-object v0, Ly6/i;->a:Ly6/g;

    iput-object v0, p0, Lw6/e;->d:Ly6/g;

    sget-object v0, Lx6/b;->a:Lx6/d;

    iput-object v0, p0, Lw6/e;->e:Lx6/d;

    return-void
.end method


# virtual methods
.method public final a()LA6/c;
    .locals 0

    iget-object p0, p0, Lw6/e;->b:LA6/c;

    return-object p0
.end method

.method public final b()Lx6/d;
    .locals 0

    iget-object p0, p0, Lw6/e;->e:Lx6/d;

    return-object p0
.end method

.method public final c()LB6/a;
    .locals 0

    iget-object p0, p0, Lw6/e;->c:LB6/a;

    return-object p0
.end method

.method public final d()Ly6/j;
    .locals 0

    iget-object p0, p0, Lw6/e;->d:Ly6/g;

    return-object p0
.end method
