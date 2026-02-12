.class public final LG7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LU7/a;


# instance fields
.field public final a:LU7/c;

.field public final b:LU7/c;

.field public final c:LU7/c;

.field public final d:LU7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU7/a;-><init>(F)V

    sput-object v0, LG7/e;->e:LU7/a;

    return-void
.end method

.method public constructor <init>(LU7/c;LU7/c;LU7/c;LU7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/e;->a:LU7/c;

    iput-object p3, p0, LG7/e;->b:LU7/c;

    iput-object p4, p0, LG7/e;->c:LU7/c;

    iput-object p2, p0, LG7/e;->d:LU7/c;

    return-void
.end method
