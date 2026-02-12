.class public final LJa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LJa/e;


# instance fields
.field public final a:LJa/h;

.field public final b:LJa/f;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJa/e;-><init>(LJa/h;Z)V

    sput-object v0, LJa/e;->e:LJa/e;

    return-void
.end method

.method public constructor <init>(LJa/h;LJa/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJa/e;->a:LJa/h;

    .line 3
    iput-object p2, p0, LJa/e;->b:LJa/f;

    .line 4
    iput-boolean p3, p0, LJa/e;->c:Z

    .line 5
    iput-boolean p4, p0, LJa/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LJa/h;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, LJa/e;-><init>(LJa/h;LJa/f;ZZ)V

    return-void
.end method
